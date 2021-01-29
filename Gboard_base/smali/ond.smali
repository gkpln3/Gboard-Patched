.class final Lond;
.super Lone;
.source "PG"


# instance fields
.field final synthetic a:Lonf;


# direct methods
.method public constructor <init>(Lonf;)V
    .locals 0

    iput-object p1, p0, Lond;->a:Lonf;

    .line 1
    invoke-direct {p0, p1}, Lone;-><init>(Lonf;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lond;->a:Lonf;

    .line 2
    iget v0, v0, Lonf;->i:F

    return v0
.end method
