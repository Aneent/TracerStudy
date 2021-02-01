require "test_helper"

class TracersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tracer = tracers(:one)
  end

  test "should get index" do
    get tracers_url
    assert_response :success
  end

  test "should get new" do
    get new_tracer_url
    assert_response :success
  end

  test "should create tracer" do
    assert_difference('Tracer.count') do
      post tracers_url, params: { tracer: { f1001: @tracer.f1001, f1002: @tracer.f1002, f1101: @tracer.f1101, f1102: @tracer.f1102, f1201: @tracer.f1201, f1202: @tracer.f1202, f1301: @tracer.f1301, f1302: @tracer.f1302, f1303: @tracer.f1303, f14: @tracer.f14, f15: @tracer.f15, f1601: @tracer.f1601, f1602: @tracer.f1602, f1603: @tracer.f1603, f1604: @tracer.f1604, f1605: @tracer.f1605, f1606: @tracer.f1606, f1607: @tracer.f1607, f1608: @tracer.f1608, f1609: @tracer.f1609, f1610: @tracer.f1610, f1611: @tracer.f1611, f1612: @tracer.f1612, f1613: @tracer.f1613, f1614: @tracer.f1614, f1701: @tracer.f1701, f1702b: @tracer.f1702b, f1703: @tracer.f1703, f1704b: @tracer.f1704b, f1705: @tracer.f1705, f1705a: @tracer.f1705a, f1706b: @tracer.f1706b, f1706ba: @tracer.f1706ba, f1707: @tracer.f1707, f1709: @tracer.f1709, f1710b: @tracer.f1710b, f1711: @tracer.f1711, f1712b: @tracer.f1712b, f1713: @tracer.f1713, f1714b: @tracer.f1714b, f1715: @tracer.f1715, f1716b: @tracer.f1716b, f1717: @tracer.f1717, f1718b: @tracer.f1718b, f1719: @tracer.f1719, f1720b: @tracer.f1720b, f1721: @tracer.f1721, f1722b: @tracer.f1722b, f1723: @tracer.f1723, f1724b: @tracer.f1724b, f1725: @tracer.f1725, f1726b: @tracer.f1726b, f1727: @tracer.f1727, f1728b: @tracer.f1728b, f1729: @tracer.f1729, f1730b: @tracer.f1730b, f1731: @tracer.f1731, f1732b: @tracer.f1732b, f1733: @tracer.f1733, f1734b: @tracer.f1734b, f1735: @tracer.f1735, f1736b: @tracer.f1736b, f1737: @tracer.f1737, f1737a: @tracer.f1737a, f1738b: @tracer.f1738b, f1738ba: @tracer.f1738ba, f1739: @tracer.f1739, f1740b: @tracer.f1740b, f1741: @tracer.f1741, f1742b: @tracer.f1742b, f1743: @tracer.f1743, f1744b: @tracer.f1744b, f1745: @tracer.f1745, f1746b: @tracer.f1746b, f1747: @tracer.f1747, f1748b: @tracer.f1748b, f1749: @tracer.f1749, f1750b: @tracer.f1750b, f1751: @tracer.f1751, f1752b: @tracer.f1752b, f1753: @tracer.f1753, f1754b: @tracer.f1754b, f178b: @tracer.f178b, f21: @tracer.f21, f22: @tracer.f22, f23: @tracer.f23, f24: @tracer.f24, f25: @tracer.f25, f26: @tracer.f26, f27: @tracer.f27, f301: @tracer.f301, f302: @tracer.f302, f303: @tracer.f303, f401: @tracer.f401, f402: @tracer.f402, f403: @tracer.f403, f404: @tracer.f404, f405: @tracer.f405, f406: @tracer.f406, f407: @tracer.f407, f408: @tracer.f408, f409: @tracer.f409, f410: @tracer.f410, f411: @tracer.f411, f412: @tracer.f412, f413: @tracer.f413, f414: @tracer.f414, f415: @tracer.f415, f501: @tracer.f501, f502: @tracer.f502, f503: @tracer.f503, f6: @tracer.f6, f7: @tracer.f7, f7a: @tracer.f7a, f8: @tracer.f8, f901: @tracer.f901, f902: @tracer.f902, f903: @tracer.f903, f904: @tracer.f904, f905: @tracer.f905, f906: @tracer.f906 } }
    end

    assert_redirected_to tracer_url(Tracer.last)
  end

  test "should show tracer" do
    get tracer_url(@tracer)
    assert_response :success
  end

  test "should get edit" do
    get edit_tracer_url(@tracer)
    assert_response :success
  end

  test "should update tracer" do
    patch tracer_url(@tracer), params: { tracer: { f1001: @tracer.f1001, f1002: @tracer.f1002, f1101: @tracer.f1101, f1102: @tracer.f1102, f1201: @tracer.f1201, f1202: @tracer.f1202, f1301: @tracer.f1301, f1302: @tracer.f1302, f1303: @tracer.f1303, f14: @tracer.f14, f15: @tracer.f15, f1601: @tracer.f1601, f1602: @tracer.f1602, f1603: @tracer.f1603, f1604: @tracer.f1604, f1605: @tracer.f1605, f1606: @tracer.f1606, f1607: @tracer.f1607, f1608: @tracer.f1608, f1609: @tracer.f1609, f1610: @tracer.f1610, f1611: @tracer.f1611, f1612: @tracer.f1612, f1613: @tracer.f1613, f1614: @tracer.f1614, f1701: @tracer.f1701, f1702b: @tracer.f1702b, f1703: @tracer.f1703, f1704b: @tracer.f1704b, f1705: @tracer.f1705, f1705a: @tracer.f1705a, f1706b: @tracer.f1706b, f1706ba: @tracer.f1706ba, f1707: @tracer.f1707, f1709: @tracer.f1709, f1710b: @tracer.f1710b, f1711: @tracer.f1711, f1712b: @tracer.f1712b, f1713: @tracer.f1713, f1714b: @tracer.f1714b, f1715: @tracer.f1715, f1716b: @tracer.f1716b, f1717: @tracer.f1717, f1718b: @tracer.f1718b, f1719: @tracer.f1719, f1720b: @tracer.f1720b, f1721: @tracer.f1721, f1722b: @tracer.f1722b, f1723: @tracer.f1723, f1724b: @tracer.f1724b, f1725: @tracer.f1725, f1726b: @tracer.f1726b, f1727: @tracer.f1727, f1728b: @tracer.f1728b, f1729: @tracer.f1729, f1730b: @tracer.f1730b, f1731: @tracer.f1731, f1732b: @tracer.f1732b, f1733: @tracer.f1733, f1734b: @tracer.f1734b, f1735: @tracer.f1735, f1736b: @tracer.f1736b, f1737: @tracer.f1737, f1737a: @tracer.f1737a, f1738b: @tracer.f1738b, f1738ba: @tracer.f1738ba, f1739: @tracer.f1739, f1740b: @tracer.f1740b, f1741: @tracer.f1741, f1742b: @tracer.f1742b, f1743: @tracer.f1743, f1744b: @tracer.f1744b, f1745: @tracer.f1745, f1746b: @tracer.f1746b, f1747: @tracer.f1747, f1748b: @tracer.f1748b, f1749: @tracer.f1749, f1750b: @tracer.f1750b, f1751: @tracer.f1751, f1752b: @tracer.f1752b, f1753: @tracer.f1753, f1754b: @tracer.f1754b, f178b: @tracer.f178b, f21: @tracer.f21, f22: @tracer.f22, f23: @tracer.f23, f24: @tracer.f24, f25: @tracer.f25, f26: @tracer.f26, f27: @tracer.f27, f301: @tracer.f301, f302: @tracer.f302, f303: @tracer.f303, f401: @tracer.f401, f402: @tracer.f402, f403: @tracer.f403, f404: @tracer.f404, f405: @tracer.f405, f406: @tracer.f406, f407: @tracer.f407, f408: @tracer.f408, f409: @tracer.f409, f410: @tracer.f410, f411: @tracer.f411, f412: @tracer.f412, f413: @tracer.f413, f414: @tracer.f414, f415: @tracer.f415, f501: @tracer.f501, f502: @tracer.f502, f503: @tracer.f503, f6: @tracer.f6, f7: @tracer.f7, f7a: @tracer.f7a, f8: @tracer.f8, f901: @tracer.f901, f902: @tracer.f902, f903: @tracer.f903, f904: @tracer.f904, f905: @tracer.f905, f906: @tracer.f906 } }
    assert_redirected_to tracer_url(@tracer)
  end

  test "should destroy tracer" do
    assert_difference('Tracer.count', -1) do
      delete tracer_url(@tracer)
    end

    assert_redirected_to tracers_url
  end
end
