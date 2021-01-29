.class public Lia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lih;

    const/4 v1, 0x0

    check-cast v1, Lih;

    invoke-direct {v0, v1}, Lih;-><init>(Lih;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lia;->a:Lih;

    return-void
.end method


# virtual methods
.method public a()Lih;
    .locals 1

    iget-object v0, p0, Lia;->a:Lih;

    return-object v0
.end method

.method public a(Ley;)V
    .locals 0

    return-void
.end method

.method public b(Ley;)V
    .locals 0

    return-void
.end method
