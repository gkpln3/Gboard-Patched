.class final synthetic Lmsy;
.super Ljava/lang/Object;

# interfaces
.implements Lmtc;


# instance fields
.field private final a:Lmte;


# direct methods
.method public constructor <init>(Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsy;->a:Lmte;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmsy;->a:Lmte;

    invoke-virtual {v0}, Lmte;->k()Lpbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [C

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
