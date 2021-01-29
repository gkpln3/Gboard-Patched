.class final synthetic Ljsb;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ljsh;


# direct methods
.method public constructor <init>(Ljsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->a:Ljsh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljsb;->a:Ljsh;

    iget-object v1, v0, Ljsh;->b:Ljrz;

    new-instance v2, Ljsa;

    invoke-direct {v2, v0}, Ljsa;-><init>(Ljsh;)V

    invoke-virtual {v1, v2}, Ljrz;->a(Lowm;)Lqbe;

    move-result-object v1

    new-instance v2, Ljsg;

    invoke-direct {v2, v0}, Ljsg;-><init>(Ljsh;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {v1, v2, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
