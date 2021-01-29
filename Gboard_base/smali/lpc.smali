.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloy;
.implements Lkgc;


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/metricstrainer/MetricsTrainerModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llpc;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v0

    const-string v1, "METRICS_TRAINER"

    .line 2
    invoke-virtual {v0, v1}, Lijs;->b(Ljava/lang/String;)V

    sget-object v1, Lloz;->b:Lkgd;

    .line 3
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lijs;->a(Ljava/lang/String;)V

    new-instance v1, Llpb;

    invoke-direct {v1}, Llpb;-><init>()V

    .line 4
    invoke-static {v0, v1}, Llte;->a(Lijs;Lqau;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    .line 6
    sget-object p1, Lloz;->b:Lkgd;

    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    .line 7
    invoke-static {}, Llpc;->b()V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 0

    .line 5
    invoke-static {}, Llpc;->b()V

    return-void
.end method

.method public final bF()V
    .locals 2

    .line 8
    sget-object v0, Lloz;->b:Lkgd;

    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    const-string v1, "METRICS_TRAINER"

    .line 9
    invoke-static {v1, v0}, Lltc;->a(Ljava/lang/String;Lqau;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
