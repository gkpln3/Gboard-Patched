.class final Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lpcu;


# direct methods
.method public constructor <init>(Lpcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Lpcu;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpct;->a:Lpcu;

    .line 1
    invoke-virtual {v0}, Lpcu;->k()Lpcy;

    move-result-object v0

    return-object v0
.end method
