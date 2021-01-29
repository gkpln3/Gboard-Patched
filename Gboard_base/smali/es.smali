.class final Les;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    iput-object p1, p0, Les;->a:Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les;->a:Let;

    .line 1
    invoke-virtual {v0}, Let;->a()V

    return-void
.end method
