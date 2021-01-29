.class final Lrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrvo;->a:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrvo;->a:Lrwo;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lrwo;->b(Z)V

    return-void
.end method
