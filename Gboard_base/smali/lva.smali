.class public final Llva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llva;->a:Ljava/lang/StringBuilder;

    return-void
.end method
