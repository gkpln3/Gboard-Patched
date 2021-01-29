.class final synthetic Lckj;
.super Ljava/lang/Object;

# interfaces
.implements Lowa;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lckj;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lnhx;->c(Ljava/lang/Iterable;)Lsqo;

    move-result-object p1

    const-string v1, "delight_sources"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
