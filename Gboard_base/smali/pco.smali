.class final Lpco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lpcq;


# direct methods
.method public constructor <init>(Lpcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpco;->a:Lpcq;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpco;->a:Lpcq;

    .line 1
    invoke-virtual {v0}, Lpcq;->r()Lpcu;

    move-result-object v0

    return-object v0
.end method
