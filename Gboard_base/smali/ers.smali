.class final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgt;


# instance fields
.field final synthetic a:Lert;


# direct methods
.method public constructor <init>(Lert;)V
    .locals 0

    iput-object p1, p0, Lers;->a:Lert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lers;->a:Lert;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lert;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lert;->b:Ljava/lang/String;

    return-void
.end method
