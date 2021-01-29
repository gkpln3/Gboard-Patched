.class final synthetic Lklp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lkmd;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklp;->a:Lkmd;

    iput-object p2, p0, Lklp;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lklp;->a:Lkmd;

    iget-object v1, p0, Lklp;->b:Ljava/util/concurrent/Callable;

    iget v0, v0, Lkmd;->b:I

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
