.class public abstract Lcaw;
.super Lesn;
.source "PG"


# instance fields
.field public e:Lcaf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcaw;->e:Lcaf;

    .line 2
    invoke-super {p0}, Lesn;->p()V

    return-void
.end method
