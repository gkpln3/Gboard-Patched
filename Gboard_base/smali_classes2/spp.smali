.class final Lspp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsqk;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lsqk;I)V
    .locals 0

    iput-object p1, p0, Lspp;->a:Lsqk;

    iput p2, p0, Lspp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lspp;->a:Lsqk;

    iget v1, p0, Lspp;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lsqk;->onStatus(I)V

    return-void
.end method
