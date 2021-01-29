.class final Lopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lopx;


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 0

    iput-object p1, p0, Lopw;->a:Lopx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lopw;->a:Lopx;

    iget-object v0, v0, Lopx;->a:Loqe;

    .line 1
    invoke-virtual {v0}, Loqe;->i()V

    return-void
.end method
