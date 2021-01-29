.class final Lpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcg;->a:Lpbz;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcg;->a:Lpbz;

    .line 1
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    return-object v0
.end method
