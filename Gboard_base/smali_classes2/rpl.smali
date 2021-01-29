.class public final Lrpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpl;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method
