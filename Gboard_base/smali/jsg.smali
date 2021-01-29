.class final synthetic Ljsg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljsh;


# direct methods
.method public constructor <init>(Ljsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljsg;->a:Ljsh;

    check-cast p1, Ljsk;

    invoke-virtual {v0, p1, p1, p1}, Ljsh;->a(Ljsk;Ljsk;Ljsk;)Lbqk;

    move-result-object p1

    return-object p1
.end method
