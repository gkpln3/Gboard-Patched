.class final Lndl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    new-instance v0, Lndi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lndi;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
