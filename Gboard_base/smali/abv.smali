.class final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laby;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laby;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Labv;->a:Laby;

    iput-object p2, p0, Labv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labv;->a:Laby;

    iget-object v1, p0, Labv;->b:Ljava/lang/Object;

    iput-object v1, v0, Laby;->a:Ljava/lang/Object;

    return-void
.end method
