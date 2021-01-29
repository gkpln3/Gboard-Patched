.class final synthetic Lkaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkad;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkad;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Lkad;

    iput-object p2, p0, Lkaa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkaa;->a:Lkad;

    iget-object v1, p0, Lkaa;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Lkad;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lkad;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkad;->b()V

    return-void
.end method
