.class final Lryt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lryu;


# direct methods
.method public constructor <init>(Lryu;)V
    .locals 0

    iput-object p1, p0, Lryt;->a:Lryu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lryt;->a:Lryu;

    iget-object v0, v0, Lryu;->a:Lryv;

    iget-object v1, v0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryv;->a:Lryw;

    .line 1
    iget v0, v0, Lryw;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {v1, v0}, Lryy;->d(I)Lryw;

    move-result-object v0

    iget-object v1, p0, Lryt;->a:Lryu;

    iget-object v1, v1, Lryu;->a:Lryv;

    iget-object v1, v1, Lryv;->b:Lryy;

    .line 3
    invoke-virtual {v1, v0}, Lryy;->c(Lryw;)V

    return-void
.end method
