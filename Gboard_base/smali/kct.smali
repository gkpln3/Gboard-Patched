.class final synthetic Lkct;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lpbu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkct;->a:Lpbu;

    iput-object p2, p0, Lkct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkct;->a:Lpbu;

    iget-object v1, p0, Lkct;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lkcy;->a:Lpip;

    invoke-virtual {v0, p1}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
