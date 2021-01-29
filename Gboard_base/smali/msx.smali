.class final synthetic Lmsx;
.super Ljava/lang/Object;

# interfaces
.implements Lmtc;


# instance fields
.field private final a:Lmte;


# direct methods
.method public constructor <init>(Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->a:Lmte;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmsx;->a:Lmte;

    invoke-virtual {v0}, Lmte;->a()Lpbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    iget-object p1, p1, Lmtb;->a:Ljava/lang/String;

    return-object p1
.end method
