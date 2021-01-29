.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "less_input_connection_calls"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkpx;->a:Lkgd;

    const-string v0, "less_input_connection_calls_3456"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkpx;->b:Lkgd;

    const-string v0, "less_input_connection_calls_14"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkpx;->c:Lkgd;

    return-void
.end method
