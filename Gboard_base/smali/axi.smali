.class final Laxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavl;

.field public b:Lavs;

.field public c:Layl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Laxi;->c:Layl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
