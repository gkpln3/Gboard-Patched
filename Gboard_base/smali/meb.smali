.class final Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lmec;


# direct methods
.method public constructor <init>(Lmec;)V
    .locals 0

    iput-object p1, p0, Lmeb;->a:Lmec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lmeb;->a:Lmec;

    iget-object p1, p1, Lmec;->b:Lmed;

    .line 1
    invoke-virtual {p1}, Lmed;->a()V

    return-void
.end method
