.class public final Lrmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.config-selector"

    .line 1
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lrmb;->a:Lrki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
