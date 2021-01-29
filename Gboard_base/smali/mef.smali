.class final Lmef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmej;


# direct methods
.method public constructor <init>(Lmej;)V
    .locals 0

    iput-object p1, p0, Lmef;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmef;->a:Lmej;

    .line 1
    invoke-virtual {v0}, Lmej;->c()V

    return-void
.end method
