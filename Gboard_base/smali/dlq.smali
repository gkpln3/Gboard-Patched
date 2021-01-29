.class public final synthetic Ldlq;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlq;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldlq;->a:Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    sget-object v1, Ldls;->a:Ldls;

    invoke-static {p1, v0}, Llvv;->b(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method
