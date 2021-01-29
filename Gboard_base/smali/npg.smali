.class final synthetic Lnpg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lnpi;

.field private final b:I


# direct methods
.method public constructor <init>(Lnpi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpg;->a:Lnpi;

    iput p2, p0, Lnpg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Lnpg;->a:Lnpi;

    iget v1, p0, Lnpg;->b:I

    new-instance v2, Lnph;

    invoke-direct {v2, v0, v1}, Lnph;-><init>(Lnpi;I)V

    iget-object v0, v0, Lnpi;->a:Lqbh;

    invoke-static {v2, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
