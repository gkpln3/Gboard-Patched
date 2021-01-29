.class final Lhob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ondevice_recognizer_biasing_sources"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhob;->a:Lkgd;

    const-string v0, "enable_ondevice_recognizer_biasing"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhob;->b:Lkgd;

    return-void
.end method
