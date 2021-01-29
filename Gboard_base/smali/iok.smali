.class final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhyw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Ljava/lang/String;

    iput-object p2, p0, Liok;->b:Lhyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liok;->a:Ljava/lang/String;

    iget-object v1, p0, Liok;->b:Lhyw;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lioq;->a:Lmhb;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lhyw;->b(Ljava/lang/String;)Ljbs;

    move-result-object p1

    new-instance v1, Liol;

    invoke-direct {v1, v0}, Liol;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbq;)V

    new-instance v1, Liom;

    invoke-direct {v1, v0}, Liom;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbn;)V

    return-void
.end method
