.class public final Lbmi;
.super Lbmm;
.source "PG"

# interfaces
.implements Lbml;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbmk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lbmk;
    .locals 1

    iget-object v0, p0, Lbmi;->b:Lbmk;

    return-object v0
.end method
