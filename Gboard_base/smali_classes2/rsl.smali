.class final Lrsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;I)V
    .locals 0

    iput-object p1, p0, Lrsl;->b:Lrsy;

    iput p2, p0, Lrsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrsl;->b:Lrsy;

    iget-object v0, v0, Lrsy;->c:Lrrk;

    iget v1, p0, Lrsl;->a:I

    .line 1
    invoke-interface {v0, v1}, Lrrk;->b(I)V

    return-void
.end method
