.class final Lpbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbl;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpbm;

    iget-object v1, p0, Lpbl;->a:Ljava/util/EnumMap;

    .line 1
    invoke-direct {v0, v1}, Lpbm;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
