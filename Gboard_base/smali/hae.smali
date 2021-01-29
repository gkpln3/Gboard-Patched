.class final synthetic Lhae;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lhah;


# direct methods
.method public constructor <init>(Lhah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->a:Lhah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhae;->a:Lhah;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lhah;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method
