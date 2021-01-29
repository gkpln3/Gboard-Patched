.class final synthetic Lmkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsem;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsem;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkt;->a:Lsem;

    iput-object p2, p0, Lmkt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmkt;->a:Lsem;

    iget-object v1, p0, Lmkt;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method
