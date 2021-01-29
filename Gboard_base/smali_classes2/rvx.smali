.class public final Lrvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrvx;->a:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrvx;->a:Lrwo;

    const/4 v1, 0x0

    iput-object v1, v0, Lrwo;->M:Lrpf;

    .line 1
    invoke-virtual {v0}, Lrwo;->j()V

    return-void
.end method
