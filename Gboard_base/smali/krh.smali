.class final synthetic Lkrh;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkrh;->a:Ljava/lang/String;

    check-cast p1, Lkrm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkrm;->a:Lpbz;

    invoke-virtual {p1, v0}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxz;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
