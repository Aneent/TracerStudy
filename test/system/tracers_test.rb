require "application_system_test_case"

class TracersTest < ApplicationSystemTestCase
  setup do
    @tracer = tracers(:one)
  end

  test "visiting the index" do
    visit tracers_url
    assert_selector "h1", text: "Tracers"
  end

  test "creating a Tracer" do
    visit tracers_url
    click_on "New Tracer"

    fill_in "F1001", with: @tracer.f1001
    fill_in "F1002", with: @tracer.f1002
    fill_in "F1101", with: @tracer.f1101
    fill_in "F1102", with: @tracer.f1102
    fill_in "F1201", with: @tracer.f1201
    fill_in "F1202", with: @tracer.f1202
    fill_in "F1301", with: @tracer.f1301
    fill_in "F1302", with: @tracer.f1302
    fill_in "F1303", with: @tracer.f1303
    fill_in "F14", with: @tracer.f14
    fill_in "F15", with: @tracer.f15
    fill_in "F1601", with: @tracer.f1601
    fill_in "F1602", with: @tracer.f1602
    fill_in "F1603", with: @tracer.f1603
    fill_in "F1604", with: @tracer.f1604
    fill_in "F1605", with: @tracer.f1605
    fill_in "F1606", with: @tracer.f1606
    fill_in "F1607", with: @tracer.f1607
    fill_in "F1608", with: @tracer.f1608
    fill_in "F1609", with: @tracer.f1609
    fill_in "F1610", with: @tracer.f1610
    fill_in "F1611", with: @tracer.f1611
    fill_in "F1612", with: @tracer.f1612
    fill_in "F1613", with: @tracer.f1613
    fill_in "F1614", with: @tracer.f1614
    fill_in "F1701", with: @tracer.f1701
    fill_in "F1702b", with: @tracer.f1702b
    fill_in "F1703", with: @tracer.f1703
    fill_in "F1704b", with: @tracer.f1704b
    fill_in "F1705", with: @tracer.f1705
    fill_in "F1705a", with: @tracer.f1705a
    fill_in "F1706b", with: @tracer.f1706b
    fill_in "F1706ba", with: @tracer.f1706ba
    fill_in "F1707", with: @tracer.f1707
    fill_in "F1709", with: @tracer.f1709
    fill_in "F1710b", with: @tracer.f1710b
    fill_in "F1711", with: @tracer.f1711
    fill_in "F1712b", with: @tracer.f1712b
    fill_in "F1713", with: @tracer.f1713
    fill_in "F1714b", with: @tracer.f1714b
    fill_in "F1715", with: @tracer.f1715
    fill_in "F1716b", with: @tracer.f1716b
    fill_in "F1717", with: @tracer.f1717
    fill_in "F1718b", with: @tracer.f1718b
    fill_in "F1719", with: @tracer.f1719
    fill_in "F1720b", with: @tracer.f1720b
    fill_in "F1721", with: @tracer.f1721
    fill_in "F1722b", with: @tracer.f1722b
    fill_in "F1723", with: @tracer.f1723
    fill_in "F1724b", with: @tracer.f1724b
    fill_in "F1725", with: @tracer.f1725
    fill_in "F1726b", with: @tracer.f1726b
    fill_in "F1727", with: @tracer.f1727
    fill_in "F1728b", with: @tracer.f1728b
    fill_in "F1729", with: @tracer.f1729
    fill_in "F1730b", with: @tracer.f1730b
    fill_in "F1731", with: @tracer.f1731
    fill_in "F1732b", with: @tracer.f1732b
    fill_in "F1733", with: @tracer.f1733
    fill_in "F1734b", with: @tracer.f1734b
    fill_in "F1735", with: @tracer.f1735
    fill_in "F1736b", with: @tracer.f1736b
    fill_in "F1737", with: @tracer.f1737
    fill_in "F1737a", with: @tracer.f1737a
    fill_in "F1738b", with: @tracer.f1738b
    fill_in "F1738ba", with: @tracer.f1738ba
    fill_in "F1739", with: @tracer.f1739
    fill_in "F1740b", with: @tracer.f1740b
    fill_in "F1741", with: @tracer.f1741
    fill_in "F1742b", with: @tracer.f1742b
    fill_in "F1743", with: @tracer.f1743
    fill_in "F1744b", with: @tracer.f1744b
    fill_in "F1745", with: @tracer.f1745
    fill_in "F1746b", with: @tracer.f1746b
    fill_in "F1747", with: @tracer.f1747
    fill_in "F1748b", with: @tracer.f1748b
    fill_in "F1749", with: @tracer.f1749
    fill_in "F1750b", with: @tracer.f1750b
    fill_in "F1751", with: @tracer.f1751
    fill_in "F1752b", with: @tracer.f1752b
    fill_in "F1753", with: @tracer.f1753
    fill_in "F1754b", with: @tracer.f1754b
    fill_in "F178b", with: @tracer.f178b
    fill_in "F21", with: @tracer.f21
    fill_in "F22", with: @tracer.f22
    fill_in "F23", with: @tracer.f23
    fill_in "F24", with: @tracer.f24
    fill_in "F25", with: @tracer.f25
    fill_in "F26", with: @tracer.f26
    fill_in "F27", with: @tracer.f27
    fill_in "F301", with: @tracer.f301
    fill_in "F302", with: @tracer.f302
    fill_in "F303", with: @tracer.f303
    fill_in "F401", with: @tracer.f401
    fill_in "F402", with: @tracer.f402
    fill_in "F403", with: @tracer.f403
    fill_in "F404", with: @tracer.f404
    fill_in "F405", with: @tracer.f405
    fill_in "F406", with: @tracer.f406
    fill_in "F407", with: @tracer.f407
    fill_in "F408", with: @tracer.f408
    fill_in "F409", with: @tracer.f409
    fill_in "F410", with: @tracer.f410
    fill_in "F411", with: @tracer.f411
    fill_in "F412", with: @tracer.f412
    fill_in "F413", with: @tracer.f413
    fill_in "F414", with: @tracer.f414
    fill_in "F415", with: @tracer.f415
    fill_in "F501", with: @tracer.f501
    fill_in "F502", with: @tracer.f502
    fill_in "F503", with: @tracer.f503
    fill_in "F6", with: @tracer.f6
    fill_in "F7", with: @tracer.f7
    fill_in "F7a", with: @tracer.f7a
    fill_in "F8", with: @tracer.f8
    fill_in "F901", with: @tracer.f901
    fill_in "F902", with: @tracer.f902
    fill_in "F903", with: @tracer.f903
    fill_in "F904", with: @tracer.f904
    fill_in "F905", with: @tracer.f905
    fill_in "F906", with: @tracer.f906
    click_on "Create Tracer"

    assert_text "Tracer was successfully created"
    click_on "Back"
  end

  test "updating a Tracer" do
    visit tracers_url
    click_on "Edit", match: :first

    fill_in "F1001", with: @tracer.f1001
    fill_in "F1002", with: @tracer.f1002
    fill_in "F1101", with: @tracer.f1101
    fill_in "F1102", with: @tracer.f1102
    fill_in "F1201", with: @tracer.f1201
    fill_in "F1202", with: @tracer.f1202
    fill_in "F1301", with: @tracer.f1301
    fill_in "F1302", with: @tracer.f1302
    fill_in "F1303", with: @tracer.f1303
    fill_in "F14", with: @tracer.f14
    fill_in "F15", with: @tracer.f15
    fill_in "F1601", with: @tracer.f1601
    fill_in "F1602", with: @tracer.f1602
    fill_in "F1603", with: @tracer.f1603
    fill_in "F1604", with: @tracer.f1604
    fill_in "F1605", with: @tracer.f1605
    fill_in "F1606", with: @tracer.f1606
    fill_in "F1607", with: @tracer.f1607
    fill_in "F1608", with: @tracer.f1608
    fill_in "F1609", with: @tracer.f1609
    fill_in "F1610", with: @tracer.f1610
    fill_in "F1611", with: @tracer.f1611
    fill_in "F1612", with: @tracer.f1612
    fill_in "F1613", with: @tracer.f1613
    fill_in "F1614", with: @tracer.f1614
    fill_in "F1701", with: @tracer.f1701
    fill_in "F1702b", with: @tracer.f1702b
    fill_in "F1703", with: @tracer.f1703
    fill_in "F1704b", with: @tracer.f1704b
    fill_in "F1705", with: @tracer.f1705
    fill_in "F1705a", with: @tracer.f1705a
    fill_in "F1706b", with: @tracer.f1706b
    fill_in "F1706ba", with: @tracer.f1706ba
    fill_in "F1707", with: @tracer.f1707
    fill_in "F1709", with: @tracer.f1709
    fill_in "F1710b", with: @tracer.f1710b
    fill_in "F1711", with: @tracer.f1711
    fill_in "F1712b", with: @tracer.f1712b
    fill_in "F1713", with: @tracer.f1713
    fill_in "F1714b", with: @tracer.f1714b
    fill_in "F1715", with: @tracer.f1715
    fill_in "F1716b", with: @tracer.f1716b
    fill_in "F1717", with: @tracer.f1717
    fill_in "F1718b", with: @tracer.f1718b
    fill_in "F1719", with: @tracer.f1719
    fill_in "F1720b", with: @tracer.f1720b
    fill_in "F1721", with: @tracer.f1721
    fill_in "F1722b", with: @tracer.f1722b
    fill_in "F1723", with: @tracer.f1723
    fill_in "F1724b", with: @tracer.f1724b
    fill_in "F1725", with: @tracer.f1725
    fill_in "F1726b", with: @tracer.f1726b
    fill_in "F1727", with: @tracer.f1727
    fill_in "F1728b", with: @tracer.f1728b
    fill_in "F1729", with: @tracer.f1729
    fill_in "F1730b", with: @tracer.f1730b
    fill_in "F1731", with: @tracer.f1731
    fill_in "F1732b", with: @tracer.f1732b
    fill_in "F1733", with: @tracer.f1733
    fill_in "F1734b", with: @tracer.f1734b
    fill_in "F1735", with: @tracer.f1735
    fill_in "F1736b", with: @tracer.f1736b
    fill_in "F1737", with: @tracer.f1737
    fill_in "F1737a", with: @tracer.f1737a
    fill_in "F1738b", with: @tracer.f1738b
    fill_in "F1738ba", with: @tracer.f1738ba
    fill_in "F1739", with: @tracer.f1739
    fill_in "F1740b", with: @tracer.f1740b
    fill_in "F1741", with: @tracer.f1741
    fill_in "F1742b", with: @tracer.f1742b
    fill_in "F1743", with: @tracer.f1743
    fill_in "F1744b", with: @tracer.f1744b
    fill_in "F1745", with: @tracer.f1745
    fill_in "F1746b", with: @tracer.f1746b
    fill_in "F1747", with: @tracer.f1747
    fill_in "F1748b", with: @tracer.f1748b
    fill_in "F1749", with: @tracer.f1749
    fill_in "F1750b", with: @tracer.f1750b
    fill_in "F1751", with: @tracer.f1751
    fill_in "F1752b", with: @tracer.f1752b
    fill_in "F1753", with: @tracer.f1753
    fill_in "F1754b", with: @tracer.f1754b
    fill_in "F178b", with: @tracer.f178b
    fill_in "F21", with: @tracer.f21
    fill_in "F22", with: @tracer.f22
    fill_in "F23", with: @tracer.f23
    fill_in "F24", with: @tracer.f24
    fill_in "F25", with: @tracer.f25
    fill_in "F26", with: @tracer.f26
    fill_in "F27", with: @tracer.f27
    fill_in "F301", with: @tracer.f301
    fill_in "F302", with: @tracer.f302
    fill_in "F303", with: @tracer.f303
    fill_in "F401", with: @tracer.f401
    fill_in "F402", with: @tracer.f402
    fill_in "F403", with: @tracer.f403
    fill_in "F404", with: @tracer.f404
    fill_in "F405", with: @tracer.f405
    fill_in "F406", with: @tracer.f406
    fill_in "F407", with: @tracer.f407
    fill_in "F408", with: @tracer.f408
    fill_in "F409", with: @tracer.f409
    fill_in "F410", with: @tracer.f410
    fill_in "F411", with: @tracer.f411
    fill_in "F412", with: @tracer.f412
    fill_in "F413", with: @tracer.f413
    fill_in "F414", with: @tracer.f414
    fill_in "F415", with: @tracer.f415
    fill_in "F501", with: @tracer.f501
    fill_in "F502", with: @tracer.f502
    fill_in "F503", with: @tracer.f503
    fill_in "F6", with: @tracer.f6
    fill_in "F7", with: @tracer.f7
    fill_in "F7a", with: @tracer.f7a
    fill_in "F8", with: @tracer.f8
    fill_in "F901", with: @tracer.f901
    fill_in "F902", with: @tracer.f902
    fill_in "F903", with: @tracer.f903
    fill_in "F904", with: @tracer.f904
    fill_in "F905", with: @tracer.f905
    fill_in "F906", with: @tracer.f906
    click_on "Update Tracer"

    assert_text "Tracer was successfully updated"
    click_on "Back"
  end

  test "destroying a Tracer" do
    visit tracers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tracer was successfully destroyed"
  end
end
