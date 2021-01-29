.class final synthetic Lkiu;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lkiv;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkiv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Lkiv;

    iput-object p2, p0, Lkiu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lkiu;->a:Lkiv;

    iget-object v1, p0, Lkiu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkiv;->a:Lpzn;

    invoke-interface {v0, v1}, Lpzn;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
