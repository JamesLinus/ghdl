
-- Copyright (C) 2001 Bill Billowitch.

-- Some of the work to develop this test suite was done with Air Force
-- support.  The Air Force and Bill Billowitch assume no
-- responsibilities for this software.

-- This file is part of VESTs (Vhdl tESTs).

-- VESTs is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by the
-- Free Software Foundation; either version 2 of the License, or (at
-- your option) any later version. 

-- VESTs is distributed in the hope that it will be useful, but WITHOUT
-- ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
-- FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
-- for more details. 

-- You should have received a copy of the GNU General Public License
-- along with VESTs; if not, write to the Free Software Foundation,
-- Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 

-- ---------------------------------------------------------------------
--
-- $Id: tc2676.vhd,v 1.2 2001-10-26 16:29:49 paw Exp $
-- $Revision: 1.2 $
--
-- ---------------------------------------------------------------------

ENTITY c13s03b01x00p05n01i02676ent IS
END c13s03b01x00p05n01i02676ent;

ARCHITECTURE c13s03b01x00p05n01i02676arch OF c13s03b01x00p05n01i02676ent IS
  constant   a234567_10_234567_20_234567a : integer := 2;
  constant   a234567_10_234567_20_234567b : integer := 7;
BEGIN
  TESTING: PROCESS
  BEGIN
    assert NOT( a234567_10_234567_20_234567a /= a234567_10_234567_20_234567b )
      report "***PASSED TEST: c13s03b01x00p05n01i02676"
      severity NOTE;
    assert ( a234567_10_234567_20_234567a /= a234567_10_234567_20_234567b )
      report "***FAILED TEST: c13s03b01x00p05n01i02676 - All characters of an identifier are significant."
      severity ERROR;
    wait;
  END PROCESS TESTING;

END c13s03b01x00p05n01i02676arch;
