.class final synthetic Ljhu;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Ljic;


# direct methods
.method public constructor <init>(Ljic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhu;->a:Ljic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljhu;->a:Ljic;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljic;->a(Ljava/lang/String;)Lssq;

    move-result-object p1

    return-object p1
.end method
