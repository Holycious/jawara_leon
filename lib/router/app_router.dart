import 'package:go_router/go_router.dart';
import 'package:jawara/pages/pengeluaran/pengeluaran_page.dart';
import 'package:jawara/pages/mutasi_keluarga/mutasi_keluarga_page.dart';
import 'package:jawara/pages/channel_transfer/channel_transfer_page.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const PengeluaranPage(), // ganti dengan home yang benar
    ),
    GoRoute(
      path: '/pengeluaran',
      builder: (context, state) => const PengeluaranPage(),
    ),
    GoRoute(
      path: '/mutasi-keluarga',
      builder: (context, state) => const MutasiKeluargaPage(),
    ),
    GoRoute(
      path: '/channel-transfer',
      builder: (context, state) => const ChannelTransferPage(),
    ),
  ],
);