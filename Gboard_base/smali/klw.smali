.class final synthetic Lklw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkmd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklw;->a:Lkmd;

    iput-boolean p2, p0, Lklw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lklw;->a:Lkmd;

    iget-boolean v1, p0, Lklw;->b:Z

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1}, Lkkz;->a(Z)V

    return-void
.end method
