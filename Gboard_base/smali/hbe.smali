.class final synthetic Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lhbe;->a:Lhcu;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lhcu;->j()Lqbe;

    move-result-object p1

    return-object p1
.end method
