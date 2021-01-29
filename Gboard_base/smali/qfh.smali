.class public final Lqfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "transport-authorization-state"

    .line 1
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lqfh;->a:Lrki;

    return-void
.end method

.method public static a(Lrqe;)V
    .locals 1

    new-instance v0, Lqgk;

    invoke-direct {v0}, Lqgk;-><init>()V

    iget-object p0, p0, Lrqe;->i:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
