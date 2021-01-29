.class final synthetic Lnbw;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lnaj;


# direct methods
.method public constructor <init>(Lnaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->a:Lnaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnbw;->a:Lnaj;

    check-cast p1, Lnbt;

    sget-object v1, Lnca;->a:Lmrw;

    invoke-interface {p1, v0}, Lnbt;->a(Ljava/lang/Throwable;)V

    return-void
.end method
