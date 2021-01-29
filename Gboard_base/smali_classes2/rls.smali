.class public final Lrls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrki;

.field public static final b:Lrki;

.field public static final c:Lrki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    .line 1
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lrls;->a:Lrki;

    const-string v0, "local-addr"

    .line 2
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lrls;->b:Lrki;

    const-string v0, "ssl-session"

    .line 3
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lrls;->c:Lrki;

    return-void
.end method
