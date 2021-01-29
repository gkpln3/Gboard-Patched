.class final synthetic Ldvz;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lpcy;


# direct methods
.method public constructor <init>(Lpcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvz;->a:Lpcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldvz;->a:Lpcy;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpbj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
