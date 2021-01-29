.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkc;


# static fields
.field public static final a:Lnxh;

.field public static final b:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnxf;

    const-string v1, "com.google.android.gms.droidguard"

    .line 1
    invoke-static {v1}, Lnwx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxf;-><init>(Landroid/net/Uri;)V

    const-string v1, "droidguard_enable_client_library_telemetry"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrkd;->a:Lnxh;

    const-string v1, "droidguard_flows_with_fine_client_library_telemetry"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;)Lnxh;

    move-result-object v0

    sput-object v0, Lrkd;->b:Lnxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrkd;->a:Lnxh;

    .line 4
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrkd;->b:Lnxh;

    .line 5
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
