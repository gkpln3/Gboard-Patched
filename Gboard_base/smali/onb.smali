.class final Lonb;
.super Lone;
.source "PG"


# instance fields
.field final synthetic a:Lonf;


# direct methods
.method public constructor <init>(Lonf;)V
    .locals 0

    iput-object p1, p0, Lonb;->a:Lonf;

    .line 1
    invoke-direct {p0, p1}, Lone;-><init>(Lonf;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lonb;->a:Lonf;

    .line 2
    iget v1, v0, Lonf;->i:F

    iget v0, v0, Lonf;->j:F

    add-float/2addr v1, v0

    return v1
.end method
