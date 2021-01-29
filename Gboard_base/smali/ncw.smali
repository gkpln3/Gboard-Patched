.class final synthetic Lncw;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncw;->a:Lqbe;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    iget-object v0, p0, Lncw;->a:Lqbe;

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    invoke-interface {v0}, Lndh;->b()Lqbe;

    move-result-object v0

    return-object v0
.end method
