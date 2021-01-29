.class public final Lkvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "haptic_improvement_long_press_effect"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkvs;->a:Lkgd;

    const-string v0, "haptic_improvement_key_release_effect"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkvs;->b:Lkgd;

    const-string v0, "enable_vibration_latency_logging"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkvs;->c:Lkgd;

    return-void
.end method
