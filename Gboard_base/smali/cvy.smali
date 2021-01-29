.class final synthetic Lcvy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lduu;


# direct methods
.method public constructor <init>(Lduu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Lduu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcvy;->a:Lduu;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lduu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    return-object p1
.end method
